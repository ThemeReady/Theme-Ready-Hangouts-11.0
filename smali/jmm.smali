.class final Ljmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlRequest;

.field final synthetic b:Ljmj;


# direct methods
.method constructor <init>(Ljmj;Lorg/chromium/net/UrlRequest;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Ljmm;->b:Ljmj;

    iput-object p2, p0, Ljmm;->a:Lorg/chromium/net/UrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Ljmm;->a:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->d()V

    .line 458
    return-void
.end method
