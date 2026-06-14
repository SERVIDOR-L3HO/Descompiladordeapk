.class public final Ld/j/b/c/b5/p/a;
.super Ld/j/b/c/b5/k/a;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/c/b5/p/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/c/b5/p/a$a;

    invoke-direct {v0}, Ld/j/b/c/b5/p/a$a;-><init>()V

    sput-object v0, Ld/j/b/c/b5/p/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/b5/k/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/b5/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
