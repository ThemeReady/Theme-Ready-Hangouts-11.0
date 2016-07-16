.class public final Lgod;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lghs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lghs;

    const/4 v1, 0x0

    new-instance v2, Lgoe;

    const-string v3, "0\u0082\u0004L0\u0082\u00034\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00a8\u00cd\u0017\u00c9=\u00a5\u00d9\u00900"

    invoke-static {v3}, Lghs;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgoe;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lgof;

    const-string v3, "0\u0082\u0004L0\u0082\u00034\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00dev\u0095\u0004\u001dvP\u00c00"

    invoke-static {v3}, Lghs;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgof;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lgod;->a:[Lghs;

    return-void
.end method
