.class public final Lfmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lfpf;)V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lfmh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lfmh;-><init>(Landroid/content/Context;Lfpf;Z)V

    .line 17
    invoke-virtual {v0}, Lfmh;->b()V

    .line 18
    return-void
.end method

.method public b(Landroid/content/Context;Lfpf;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lfmh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lfmh;-><init>(Landroid/content/Context;Lfpf;Z)V

    .line 24
    invoke-virtual {v0}, Lfmh;->b()V

    .line 25
    return-void
.end method
