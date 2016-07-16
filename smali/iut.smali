.class public final Liut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "message_proto"

    aput-object v1, v0, v2

    const-string v1, "message_receiver"

    aput-object v1, v0, v3

    sput-object v0, Liut;->a:[Ljava/lang/String;

    .line 37
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "message_id"

    aput-object v1, v0, v2

    sput-object v0, Liut;->b:[Ljava/lang/String;

    return-void
.end method
