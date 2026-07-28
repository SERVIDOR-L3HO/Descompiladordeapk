.class public abstract Lcb/K0$c;
.super Lcb/K0$a;
.source "SourceFile"

# interfaces
.implements LZa/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field static final synthetic y:[LZa/m;


# instance fields
.field private final w:Lcb/a1$a;

.field private final x:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LSa/A;

    .line 2
    .line 3
    const-class v1, Lcb/K0$c;

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LSa/J;->k(LSa/z;)LZa/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LZa/m;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcb/K0$c;->y:[LZa/m;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcb/K0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcb/L0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcb/L0;-><init>(Lcb/K0$c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcb/a1;->b(LRa/a;)Lcb/a1$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcb/K0$c;->w:Lcb/a1$a;

    .line 14
    .line 15
    sget-object v0, LDa/m;->r:LDa/m;

    .line 16
    .line 17
    new-instance v1, Lcb/M0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcb/M0;-><init>(Lcb/K0$c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcb/K0$c;->x:Lkotlin/Lazy;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic k0(Lcb/K0$c;)Lib/a0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/K0$c;->n0(Lcb/K0$c;)Lib/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l0(Lcb/K0$c;)Ldb/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/K0$c;->m0(Lcb/K0$c;)Ldb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m0(Lcb/K0$c;)Ldb/h;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcb/P0;->a(Lcb/K0$a;Z)Ldb/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static final n0(Lcb/K0$c;)Lib/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/K0$a;->j0()Lcb/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcb/K0;->p0()Lib/Z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lib/Z;->e()Lib/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcb/K0$a;->j0()Lcb/K0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcb/K0;->p0()Lib/Z;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljb/h;->k:Ljb/h$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljb/h$a;->b()Ljb/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, LLb/h;->d(Lib/Z;Ljb/h;)Llb/L;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "createDefaultGetter(...)"

    .line 34
    .line 35
    invoke-static {p0, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a0()Ldb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/K0$c;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldb/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic d0()Lib/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/K0$c;->o0()Lib/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcb/K0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcb/K0$a;->j0()Lcb/K0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lcb/K0$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcb/K0$a;->j0()Lcb/K0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<get-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcb/K0$a;->j0()Lcb/K0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcb/K0;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x3e

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/K0$a;->j0()Lcb/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcb/K0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic i0()Lib/Y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/K0$c;->o0()Lib/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o0()Lib/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/K0$c;->w:Lcb/a1$a;

    .line 2
    .line 3
    sget-object v1, Lcb/K0$c;->y:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcb/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lib/a0;

    .line 18
    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getter of "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcb/K0$a;->j0()Lcb/K0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
