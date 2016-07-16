.class public interface abstract Ljku;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkcg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lkcg;

    const-string v1, "android_dump"

    invoke-direct {v0, v1}, Lkcg;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljku;->a:Lkcg;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/PrintWriter;)V
.end method
