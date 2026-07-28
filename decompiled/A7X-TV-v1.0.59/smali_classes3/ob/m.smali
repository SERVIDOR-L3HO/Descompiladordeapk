.class public final Lob/m;
.super Lob/E;
.source "SourceFile"

# interfaces
.implements Lyb/f;


# instance fields
.field private final b:Ljava/lang/reflect/Type;

.field private final c:Lob/E;

.field private final d:Ljava/util/Collection;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    const-string v0, "reflectType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lob/E;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lob/m;->b:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-virtual {p0}, Lob/m;->U()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lob/E;->a:Lob/E$a;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "getGenericComponentType(...)"

    .line 28
    .line 29
    invoke-static {p1, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lob/E$a;->a(Ljava/lang/reflect/Type;)Lob/E;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lob/E;->a:Lob/E$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "getComponentType(...)"

    .line 56
    .line 57
    invoke-static {p1, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lob/E$a;->a(Ljava/lang/reflect/Type;)Lob/E;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iput-object p1, p0, Lob/m;->c:Lob/E;

    .line 65
    .line 66
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/Collection;

    .line 71
    .line 72
    iput-object p1, p0, Lob/m;->d:Ljava/util/Collection;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "Not an array type ("

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lob/m;->U()Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "): "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lob/m;->U()Ljava/lang/reflect/Type;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lob/m;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method protected U()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lob/m;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Lob/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lob/m;->c:Lob/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lob/m;->d:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic o()Lyb/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob/m;->V()Lob/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
