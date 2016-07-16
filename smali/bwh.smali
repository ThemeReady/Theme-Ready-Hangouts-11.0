.class final Lbwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbov;


# instance fields
.field final synthetic a:Lbwf;


# direct methods
.method constructor <init>(Lbwf;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lbwh;->a:Lbwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Lbyh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;I)Ljig;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lbyh;

    .line 52
    invoke-static {p2}, Lekj;->e(I)Lbkc;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lbyh;-><init>(Landroid/content/Context;Lbkc;Ljava/lang/String;I)V

    .line 50
    return-object v0
.end method
