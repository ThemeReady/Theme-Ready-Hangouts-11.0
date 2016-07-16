.class final Ldih;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldig;


# direct methods
.method constructor <init>(Ldig;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldih;->a:Ldig;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldih;->a:Ldig;

    invoke-virtual {v0}, Ldig;->f()V

    .line 81
    return-void
.end method
