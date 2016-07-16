.class final Lfmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfmx;


# direct methods
.method constructor <init>(Lfmx;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lfmy;->a:Lfmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lfmy;->a:Lfmx;

    .line 1070
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfmx;->d(Z)Z

    .line 641
    iget-object v0, p0, Lfmy;->a:Lfmx;

    .line 2070
    const/4 v1, 0x0

    iput-object v1, v0, Lfmx;->k:Ljava/lang/Runnable;

    .line 642
    return-void
.end method
