.class final Lcxd;
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
    .line 75
    iput-object p1, p0, Lcxd;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcxd;->a:Lcxc;

    .line 1029
    invoke-virtual {v0}, Lcxc;->d()V

    .line 79
    return-void
.end method
