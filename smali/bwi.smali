.class final Lbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbou;


# instance fields
.field final synthetic a:Lbwf;


# direct methods
.method constructor <init>(Lbwf;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lbwi;->a:Lbwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;IZ)Ljig;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lbxg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lbxg;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-object v0
.end method
