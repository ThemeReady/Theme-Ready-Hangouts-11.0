.class public final Lfwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lfwg;->e:Ljava/lang/Class;

    .line 97
    iput-object p2, p0, Lfwg;->d:Ljava/lang/String;

    .line 98
    iput p3, p0, Lfwg;->a:I

    .line 99
    iput p4, p0, Lfwg;->b:I

    .line 100
    iput p5, p0, Lfwg;->c:I

    .line 101
    return-void
.end method
