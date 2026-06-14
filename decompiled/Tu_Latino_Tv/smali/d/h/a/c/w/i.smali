.class public final Ld/h/a/c/w/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:[Ld/h/a/c/c0/g;

.field public static final c:[Ld/h/a/c/c0/c;


# instance fields
.field public final d:[Ld/h/a/c/c0/g;

.field public final e:[Ld/h/a/c/c0/g;

.field public final f:[Ld/h/a/c/c0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ld/h/a/c/c0/g;

    sput-object v1, Ld/h/a/c/w/i;->a:[Ld/h/a/c/c0/g;

    new-array v0, v0, [Ld/h/a/c/c0/c;

    sput-object v0, Ld/h/a/c/w/i;->c:[Ld/h/a/c/c0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Ld/h/a/c/w/i;-><init>([Ld/h/a/c/c0/g;[Ld/h/a/c/c0/g;[Ld/h/a/c/c0/c;)V

    return-void
.end method

.method public constructor <init>([Ld/h/a/c/c0/g;[Ld/h/a/c/c0/g;[Ld/h/a/c/c0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ld/h/a/c/w/i;->a:[Ld/h/a/c/c0/g;

    :cond_0
    iput-object p1, p0, Ld/h/a/c/w/i;->d:[Ld/h/a/c/c0/g;

    if-nez p2, :cond_1

    sget-object p2, Ld/h/a/c/w/i;->a:[Ld/h/a/c/c0/g;

    :cond_1
    iput-object p2, p0, Ld/h/a/c/w/i;->e:[Ld/h/a/c/c0/g;

    if-nez p3, :cond_2

    sget-object p3, Ld/h/a/c/w/i;->c:[Ld/h/a/c/c0/c;

    :cond_2
    iput-object p3, p0, Ld/h/a/c/w/i;->f:[Ld/h/a/c/c0/c;

    return-void
.end method
