.class public Ljhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdw;
.implements Lkee;
.implements Lkeh;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lkdo;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 51
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Ljhp;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljhp;->a:I

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    const/16 v0, 0x3fff

    iput v0, p0, Ljhp;->a:I

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    const-string v0, "com.google.android.apps.photos.activityresult.SafeRequstCodeGenerator.NextRequestCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljhp;->a:I

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    const-string v0, "com.google.android.apps.photos.activityresult.SafeRequstCodeGenerator.NextRequestCode"

    iget v1, p0, Ljhp;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    return-void
.end method
