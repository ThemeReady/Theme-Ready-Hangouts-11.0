.class public final Lghe;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhau",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lhau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhau",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lhau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhau",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lhau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhau",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lhau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhau",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lhau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhau",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lghg;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhau;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhau;

    move-result-object v0

    sput-object v0, Lghe;->a:Lhau;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhau;->a(Ljava/lang/String;Ljava/lang/String;)Lhau;

    move-result-object v0

    sput-object v0, Lghe;->b:Lhau;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lhau;->a(Ljava/lang/String;Ljava/lang/String;)Lhau;

    move-result-object v0

    sput-object v0, Lghe;->c:Lhau;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhau;->a(Ljava/lang/String;Ljava/lang/String;)Lhau;

    move-result-object v0

    sput-object v0, Lghe;->d:Lhau;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lhau;->a(Ljava/lang/String;Ljava/lang/String;)Lhau;

    move-result-object v0

    sput-object v0, Lghe;->e:Lhau;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lhau;->a(Ljava/lang/String;Ljava/lang/Long;)Lhau;

    move-result-object v0

    sput-object v0, Lghe;->f:Lhau;

    return-void
.end method
