.class public abstract Ldiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field public b:J

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldiq;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldiq;->c:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldiq;->d:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldiq;->e:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ldiq;->b:J

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0, v0}, Ldiq;-><init>(Ljava/lang/String;III)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ldiq;->a:Ljava/lang/String;

    .line 28
    iput p2, p0, Ldiq;->c:I

    .line 29
    iput p3, p0, Ldiq;->d:I

    .line 30
    iput p4, p0, Ldiq;->e:I

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldiq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;ILedk;)V
.end method

.method public b()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ldiq;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Ldiq;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Ldiq;->e:I

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Ldiq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldiq;->d:I

    .line 89
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Ldiq;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldiq;->e:I

    .line 96
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ldiq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget v0, p0, Ldiq;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget v0, p0, Ldiq;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget v0, p0, Ldiq;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-wide v0, p0, Ldiq;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    return-void
.end method
