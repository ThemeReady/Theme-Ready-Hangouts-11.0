.class final Lcwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcwy;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcwm;


# direct methods
.method constructor <init>(Lcwm;Lcwy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcwo;->c:Lcwm;

    iput-object p2, p0, Lcwo;->a:Lcwy;

    iput-object p3, p0, Lcwo;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcwo;->a:Lcwy;

    new-instance v1, Lcwx;

    invoke-direct {v1}, Lcwx;-><init>()V

    iget-object v2, p0, Lcwo;->b:Ljava/lang/String;

    .line 188
    invoke-virtual {v1, v2}, Lcwx;->a(Ljava/lang/String;)Lcwx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcwx;->a(Z)Lcwx;

    move-result-object v1

    invoke-virtual {v1}, Lcwx;->a()Lcww;

    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Lcwy;->a(Lcww;)V

    .line 189
    return-void
.end method
