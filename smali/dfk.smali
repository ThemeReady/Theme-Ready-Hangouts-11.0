.class final Ldfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduj;


# instance fields
.field final synthetic a:Ldfj;


# direct methods
.method constructor <init>(Ldfj;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldfk;->a:Ldfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldui;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ldfl;

    const-string v1, "Clear matchstick block & firstrun data"

    invoke-direct {v0, p0, v1, p1}, Ldfl;-><init>(Ldfk;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method
