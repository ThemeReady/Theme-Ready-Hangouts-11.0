.class final Lbuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbol;

.field final synthetic b:Lbtq;


# direct methods
.method constructor <init>(Lbtq;Lbol;)V
    .locals 0

    .prologue
    .line 2860
    iput-object p1, p0, Lbuc;->b:Lbtq;

    iput-object p2, p0, Lbuc;->a:Lbol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2863
    iget-object v0, p0, Lbuc;->b:Lbtq;

    .line 3300
    iget-object v0, v0, Lbtq;->bm:Lcju;

    .line 2863
    if-eqz v0, :cond_0

    .line 2864
    iget-object v0, p0, Lbuc;->b:Lbtq;

    .line 4300
    iget-object v0, v0, Lbtq;->bm:Lcju;

    .line 2864
    iget-object v1, p0, Lbuc;->a:Lbol;

    iget-object v1, v1, Lbol;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcju;->a(Ljava/lang/String;)V

    .line 2866
    :cond_0
    return-void
.end method
