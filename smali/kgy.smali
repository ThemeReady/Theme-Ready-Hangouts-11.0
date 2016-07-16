.class public interface abstract Lkgy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkgy;

.field public static final b:Lkgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lkgz;

    invoke-direct {v0}, Lkgz;-><init>()V

    sput-object v0, Lkgy;->a:Lkgy;

    .line 70
    new-instance v0, Lkha;

    invoke-direct {v0}, Lkha;-><init>()V

    sput-object v0, Lkgy;->b:Lkgy;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
