.class public Libi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libd;


# static fields
.field public static final a:Licw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Licw",
            "<",
            "Lice;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lgax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Libj;

    invoke-direct {v0}, Libj;-><init>()V

    sput-object v0, Libi;->a:Licw;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lgax;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lgax;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Libi;->b:Lgax;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 1027
    invoke-direct {p0, p1, p2, p3}, Libi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    return-void
.end method


# virtual methods
.method public final a([B)Libc;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Libn;

    iget-object v1, p0, Libi;->b:Lgax;

    invoke-direct {v0, v1, p1}, Libn;-><init>(Lgax;[B)V

    return-object v0
.end method

.method public final a(Liby;JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Libi;->b:Lgax;

    check-cast p1, Licv;

    invoke-virtual {p1}, Licv;->d()Lgbu;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3, p4}, Lgax;->a(Lgbu;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
