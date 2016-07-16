.class final Liza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Liza;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lopv;
    .locals 5

    .prologue
    .line 25
    new-instance v0, Lopv;

    invoke-direct {v0}, Lopv;-><init>()V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Liza;->a:Landroid/content/Context;

    .line 1080
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Ljbc;->a(IILjava/lang/String;Landroid/content/Context;)Lopl;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lopv;->a:Lopl;

    .line 29
    return-object v0
.end method
