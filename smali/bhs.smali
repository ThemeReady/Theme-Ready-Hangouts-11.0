.class final Lbhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbhq;


# direct methods
.method constructor <init>(Lbhq;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lbhs;->a:Lbhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lbhs;->a:Lbhq;

    invoke-virtual {v0}, Lbhq;->d()V

    .line 65
    iget-object v0, p0, Lbhs;->a:Lbhq;

    .line 1040
    const/4 v1, 0x0

    iput-object v1, v0, Lbhq;->e:Lbhs;

    .line 66
    return-void
.end method
