.class public final Lgsv;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lghs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lghs;

    const/4 v1, 0x0

    new-instance v2, Lgsw;

    const-string v3, "0\u0082\u0003\u00e90\u0082\u0002\u00d1\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00dd/\u0007~\u0011\u00a1\u00e2:0"

    invoke-static {v3}, Lghs;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgsw;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lgsx;

    const-string v3, "0\u0082\u0003\u00e90\u0082\u0002\u00d1\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00e4\u0087e\u009f\u00e6U\u00d2Z0"

    invoke-static {v3}, Lghs;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgsx;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lgsv;->a:[Lghs;

    return-void
.end method
