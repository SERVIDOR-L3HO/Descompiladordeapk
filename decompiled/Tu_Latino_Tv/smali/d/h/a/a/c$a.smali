.class public Ld/h/a/a/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ld/h/a/a/c$a;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/h/a/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld/h/a/a/c$a;-><init>(II)V

    sput-object v0, Ld/h/a/a/c$a;->a:Ld/h/a/a/c$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/h/a/a/c$a;->b:I

    iput p2, p0, Ld/h/a/a/c$a;->c:I

    return-void
.end method

.method public static a()Ld/h/a/a/c$a;
    .locals 1

    sget-object v0, Ld/h/a/a/c$a;->a:Ld/h/a/a/c$a;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ld/h/a/a/c$a;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Ld/h/a/a/c$a;

    iget v2, p1, Ld/h/a/a/c$a;->b:I

    iget v3, p0, Ld/h/a/a/c$a;->b:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Ld/h/a/a/c$a;->c:I

    iget v2, p0, Ld/h/a/a/c$a;->c:I

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ld/h/a/a/c$a;->c:I

    iget v1, p0, Ld/h/a/a/c$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
