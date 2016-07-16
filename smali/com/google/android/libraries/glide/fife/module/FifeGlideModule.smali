.class public final Lcom/google/android/libraries/glide/fife/module/FifeGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layn;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lalz;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public a(Lamh;)V
    .locals 3

    .prologue
    .line 29
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Ligb;

    invoke-direct {v2}, Ligb;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lamh;->b(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    .line 30
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Liga;

    invoke-direct {v2}, Liga;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lamh;->b(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    .line 31
    const-class v0, Lifu;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Lifx;

    invoke-direct {v2}, Lifx;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    .line 32
    const-class v0, Lifu;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lify;

    invoke-direct {v2}, Lify;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lamh;->a(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    .line 33
    return-void
.end method
