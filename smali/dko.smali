.class final Ldko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldkm;


# direct methods
.method constructor <init>(Ldkm;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Ldko;->a:Ldkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 557
    sget-boolean v0, Ldkm;->m:Z

    .line 560
    iget-object v0, p0, Ldko;->a:Ldkm;

    .line 1091
    invoke-virtual {v0}, Ldkm;->u()V

    .line 561
    return-void
.end method
