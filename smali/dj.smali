.class final Ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldi;


# direct methods
.method constructor <init>(Ldi;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Ldj;->a:Ldi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Ldj;->a:Ldi;

    invoke-virtual {v0}, Ldi;->g()Z

    .line 533
    return-void
.end method
