.class public final Lgji;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lghs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lghs;

    const/4 v1, 0x0

    new-instance v2, Lgjj;

    const-string v3, "0\u0082\u0003\u00c30\u0082\u0002\u00ab\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u009aB3\u00a0\u0010\u00c0\u00bdd0"

    invoke-static {v3}, Lghs;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgjj;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lgjk;

    const-string v3, "0\u0082\u0003\u00c30\u0082\u0002\u00ab\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00aa\u00da\u00a8\u00dd\u00f9\u0087oC0"

    invoke-static {v3}, Lghs;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgjk;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lgji;->a:[Lghs;

    return-void
.end method
