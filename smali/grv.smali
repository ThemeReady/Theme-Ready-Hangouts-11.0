.class public final Lgrv;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lghs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lghs;

    const/4 v1, 0x0

    new-instance v2, Lgrw;

    const-string v3, "0\u0082\u0003\u00e30\u0082\u0002\u00cb\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ech\u00f2Rr\u0092\u001a\'0"

    invoke-static {v3}, Lghs;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgrw;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lgrx;

    const-string v3, "0\u0082\u0003\u00e30\u0082\u0002\u00cb\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00b49bB\u00e7`Gq0"

    invoke-static {v3}, Lghs;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgrx;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lgrv;->a:[Lghs;

    return-void
.end method
