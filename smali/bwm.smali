.class final Lbwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbwk;


# direct methods
.method constructor <init>(Lbwk;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lbwm;->a:Lbwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lbwm;->a:Lbwk;

    .line 1066
    iget-object v0, v0, Lbwk;->d:Lbwq;

    .line 293
    invoke-virtual {v0}, Lbwq;->a()V

    .line 294
    return-void
.end method
