.class public final Lb/u/k/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/u/l/g$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/u/k/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/u/k/b$d;

    invoke-direct {v0}, Lb/u/k/b$d;-><init>()V

    sput-object v0, Lb/u/k/b$d;->a:Lb/u/k/b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/u/l/g$g;Lb/u/l/g$g;)I
    .locals 0

    invoke-virtual {p1}, Lb/u/l/g$g;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lb/u/l/g$g;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/u/l/g$g;

    check-cast p2, Lb/u/l/g$g;

    invoke-virtual {p0, p1, p2}, Lb/u/k/b$d;->a(Lb/u/l/g$g;Lb/u/l/g$g;)I

    move-result p1

    return p1
.end method
