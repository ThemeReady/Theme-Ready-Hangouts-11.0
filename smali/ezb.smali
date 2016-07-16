.class final Lezb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyz;


# instance fields
.field final synthetic a:Leza;


# direct methods
.method constructor <init>(Leza;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lezb;->a:Leza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p1, p2, p3}, Leyx;->a(Landroid/content/Context;J)V

    .line 31
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Leyx;->b()Leyx;

    move-result-object v0

    invoke-virtual {v0, p1}, Leyx;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
