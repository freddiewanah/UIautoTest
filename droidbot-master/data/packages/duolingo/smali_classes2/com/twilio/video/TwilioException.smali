.class public Lcom/twilio/video/TwilioException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/TwilioException$Code;
    }
.end annotation


# static fields
.field public static final ACCESS_TOKEN_EXPIRED_EXCEPTION:I = 0x4e88

.field public static final ACCESS_TOKEN_GRANTS_INVALID_EXCEPTION:I = 0x4e8a

.field public static final ACCESS_TOKEN_HEADER_INVALID_EXCEPTION:I = 0x4e86

.field public static final ACCESS_TOKEN_INVALID_EXCEPTION:I = 0x4e85

.field public static final ACCESS_TOKEN_ISSUER_INVALID_EXCEPTION:I = 0x4e87

.field public static final ACCESS_TOKEN_NOT_YET_VALID_EXCEPTION:I = 0x4e89

.field public static final ACCESS_TOKEN_SIGNATURE_INVALID_EXCEPTION:I = 0x4e8b

.field public static final CONFIGURATION_ACQUIRE_FAILED_EXCEPTION:I = 0xd0fc

.field public static final CONFIGURATION_ACQUIRE_TURN_FAILED_EXCEPTION:I = 0xd0fd

.field public static final MEDIA_CLIENT_LOCAL_DESC_FAILED_EXCEPTION:I = 0xd098

.field public static final MEDIA_CLIENT_REMOTE_DESC_FAILED_EXCEPTION:I = 0xd09a

.field public static final MEDIA_CONNECTION_ERROR_EXCEPTION:I = 0xd09d

.field public static final MEDIA_NO_SUPPORTED_CODEC_EXCEPTION:I = 0xd09c

.field public static final MEDIA_SERVER_LOCAL_DESC_FAILED_EXCEPTION:I = 0xd099

.field public static final MEDIA_SERVER_REMOTE_DESC_FAILED_EXCEPTION:I = 0xd09b

.field public static final PARTICIPANT_DUPLICATE_IDENTITY_EXCEPTION:I = 0xcfd5

.field public static final PARTICIPANT_IDENTITY_CHARS_INVALID_EXCEPTION:I = 0xcfd2

.field public static final PARTICIPANT_IDENTITY_INVALID_EXCEPTION:I = 0xcfd0

.field public static final PARTICIPANT_IDENTITY_TOO_LONG_EXCEPTION:I = 0xcfd1

.field public static final PARTICIPANT_MAX_TRACKS_EXCEEDED_EXCEPTION:I = 0xcfd3

.field public static final PARTICIPANT_NOT_FOUND_EXCEPTION:I = 0xcfd4

.field public static final ROOM_CONNECT_FAILED_EXCEPTION:I = 0xcf70

.field public static final ROOM_CREATE_FAILED_EXCEPTION:I = 0xcf6f

.field public static final ROOM_INVALID_PARAMETERS_EXCEPTION:I = 0xcf7a

.field public static final ROOM_MAX_PARTICIPANTS_EXCEEDED_EXCEPTION:I = 0xcf71

.field public static final ROOM_MAX_PARTICIPANTS_OUT_OF_RANGE_EXCEPTION:I = 0xcf73

.field public static final ROOM_MEDIA_REGION_INVALID_EXCEPTION:I = 0xcf7b

.field public static final ROOM_MEDIA_REGION_UNAVAILABLE_EXCEPTION:I = 0xcf7c

.field public static final ROOM_NAME_CHARS_INVALID_EXCEPTION:I = 0xcf6e

.field public static final ROOM_NAME_INVALID_EXCEPTION:I = 0xcf6c

.field public static final ROOM_NAME_TOO_LONG_EXCEPTION:I = 0xcf6d

.field public static final ROOM_NOT_FOUND_EXCEPTION:I = 0xcf72

.field public static final ROOM_ROOM_EXISTS_EXCEPTION:I = 0xcf79

.field public static final ROOM_STATUS_CALLBACK_INVALID_EXCEPTION:I = 0xcf77

.field public static final ROOM_STATUS_CALLBACK_METHOD_INVALID_EXCEPTION:I = 0xcf76

.field public static final ROOM_STATUS_INVALID_EXCEPTION:I = 0xcf78

.field public static final ROOM_TIMEOUT_OUT_OF_RANGE_EXCEPTION:I = 0xcf75

.field public static final ROOM_TYPE_INVALID_EXCEPTION:I = 0xcf74

.field public static final SIGNALING_CONNECTION_DISCONNECTED_EXCEPTION:I = 0xcf09

.field public static final SIGNALING_CONNECTION_ERROR_EXCEPTION:I = 0xcf08

.field public static final SIGNALING_CONNECTION_TIMEOUT_EXCEPTION:I = 0xcf0a

.field public static final SIGNALING_INCOMING_MESSAGE_INVALID_EXCEPTION:I = 0xcf0b

.field public static final SIGNALING_OUTGOING_MESSAGE_INVALID_EXCEPTION:I = 0xcf0c

.field public static final TRACK_INVALID_EXCEPTION:I = 0xd034

.field public static final TRACK_NAME_CHARS_INVALID_EXCEPTION:I = 0xd037

.field public static final TRACK_NAME_INVALID_EXCEPTION:I = 0xd035

.field public static final TRACK_NAME_IS_DUPLICATED_EXCEPTION:I = 0xd038

.field public static final TRACK_NAME_TOO_LONG_EXCEPTION:I = 0xd036


# instance fields
.field public final code:I

.field public final explanation:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/twilio/video/TwilioException;->code:I

    .line 3
    iput-object p3, p0, Lcom/twilio/video/TwilioException;->explanation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twilio/video/TwilioException;->code:I

    return v0
.end method

.method public getExplanation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/TwilioException;->explanation:Ljava/lang/String;

    return-object v0
.end method
