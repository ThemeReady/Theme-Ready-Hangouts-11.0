.class final Lcxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcxc;


# direct methods
.method constructor <init>(Lcxc;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcxe;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcxe;->a:Lcxc;

    .line 1029
    invoke-virtual {v0}, Lcxc;->c()Z

    .line 86
    iget-object v0, p0, Lcxe;->a:Lcxc;

    const/4 v1, 0x1

    .line 2029
    invoke-virtual {v0, v1}, Lcxc;->a(Z)V

    .line 87
    return-void
.end method
