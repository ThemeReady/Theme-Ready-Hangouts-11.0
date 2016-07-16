.class public final Lifj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuj;


# instance fields
.field final synthetic a:Lifi;

.field final synthetic b:Lifh;


# direct methods
.method public constructor <init>(Lifh;Lifi;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lifj;->b:Lifh;

    iput-object p2, p0, Lifj;->a:Lifi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lifj;->a:Lifi;

    invoke-virtual {v0, p1, p2}, Lifi;->a(ILandroid/content/Intent;)V

    .line 49
    return-void
.end method
