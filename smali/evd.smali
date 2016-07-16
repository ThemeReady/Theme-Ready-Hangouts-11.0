.class final Levd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduj;


# instance fields
.field final synthetic a:Levc;


# direct methods
.method constructor <init>(Levc;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Levd;->a:Levc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldui;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Leve;

    const-string v1, "Debug Wakelocks Activity"

    invoke-direct {v0, p0, v1, p1}, Leve;-><init>(Levd;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method
