.class public final Ldvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Licf",
        "<",
        "Lice;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Liby;


# direct methods
.method public constructor <init>(Liby;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldvk;->a:Liby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldvk;->a:Liby;

    invoke-interface {v0}, Liby;->b()V

    .line 90
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lice;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ldvk;->a()V

    return-void
.end method
