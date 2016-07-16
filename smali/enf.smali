.class public final Lenf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenm;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lenf;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lenf;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 300
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 305
    return-void
.end method
