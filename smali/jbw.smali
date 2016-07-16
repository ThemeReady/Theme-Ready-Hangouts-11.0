.class final Ljbw;
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
.field final synthetic a:Ljbs;


# direct methods
.method constructor <init>(Ljbs;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ljbw;->a:Ljbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lice;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ljbw;->a:Ljbs;

    invoke-static {v0, p1}, Ljbs;->a(Ljbs;Lice;)V

    .line 91
    return-void
.end method


# virtual methods
.method public synthetic a(Lice;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Lice;

    invoke-direct {p0, p1}, Ljbw;->b(Lice;)V

    return-void
.end method
