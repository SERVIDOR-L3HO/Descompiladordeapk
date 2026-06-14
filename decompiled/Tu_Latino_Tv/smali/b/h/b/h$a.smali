.class public Lb/h/b/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/b/h;->F(Lb/h/b/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/h/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/h/b/h;


# direct methods
.method public constructor <init>(Lb/h/b/h;)V
    .locals 0

    iput-object p1, p0, Lb/h/b/h$a;->a:Lb/h/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/b/i;Lb/h/b/i;)I
    .locals 0

    iget p1, p1, Lb/h/b/i;->d:I

    iget p2, p2, Lb/h/b/i;->d:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/h/b/i;

    check-cast p2, Lb/h/b/i;

    invoke-virtual {p0, p1, p2}, Lb/h/b/h$a;->a(Lb/h/b/i;Lb/h/b/i;)I

    move-result p1

    return p1
.end method
