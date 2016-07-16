.class public Liez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgwy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2017
    new-instance v0, Lgwy;

    invoke-direct {v0, p1}, Lgwy;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Liez;->a:Lgwy;

    .line 2018
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Liez;->a:Lgwy;

    invoke-virtual {v0, p1}, Lgwy;->a(Landroid/content/Intent;)V

    .line 1023
    return-void
.end method
