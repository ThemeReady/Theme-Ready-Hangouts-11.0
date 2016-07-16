.class final Lcyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkea;
.implements Lked;
.implements Lkeh;


# instance fields
.field final synthetic a:Lcyj;


# direct methods
.method constructor <init>(Lcyj;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcyk;->a:Lcyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcyk;->a:Lcyj;

    .line 1018
    iget v1, v0, Lcyj;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcyj;->a:I

    .line 56
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcyk;->a:Lcyj;

    .line 2018
    iget v1, v0, Lcyj;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcyj;->a:I

    .line 61
    return-void
.end method
