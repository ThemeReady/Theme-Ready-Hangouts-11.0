.class final Ljfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljfb;


# direct methods
.method constructor <init>(Ljfb;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ljfc;->a:Ljfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ljfc;->a:Ljfb;

    .line 1036
    invoke-virtual {v0}, Ljfb;->f()V

    .line 61
    return-void
.end method
