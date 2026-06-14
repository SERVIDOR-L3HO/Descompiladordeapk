.class public Ld/i/b/a/a/f/d$a;
.super Ld/i/b/a/a/f/d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/a/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/a/a/f/d$b<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ld/i/b/a/a/f/d;


# direct methods
.method public constructor <init>(Ld/i/b/a/a/f/d;[FLandroid/util/Property;[Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Ld/i/b/a/a/f/d$a;->e:Ld/i/b/a/a/f/d;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/i/b/a/a/f/d$b;-><init>(Ld/i/b/a/a/f/d;[FLandroid/util/Property;[Ljava/lang/Object;)V

    return-void
.end method
