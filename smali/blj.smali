.class public interface abstract Lblj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1370
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "conversation_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "conversation_hash"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "is_temporary"

    aput-object v2, v0, v1

    sput-object v0, Lblj;->a:[Ljava/lang/String;

    return-void
.end method
