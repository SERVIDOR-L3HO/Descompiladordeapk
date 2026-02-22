.class Lwx1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/reflect/Field;

.field b:Ljava/lang/reflect/Field;

.field c:Ljava/lang/reflect/Field;

.field d:Ljava/lang/reflect/Field;

.field e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "peerHost"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lwx1$a;->a:Ljava/lang/reflect/Field;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v2, "peerPort"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lwx1$a;->b:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    const-string v0, "sslParameters"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lwx1$a;->c:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    iget-object p1, p0, Lwx1$a;->c:Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v0, "useSni"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lwx1$a;->d:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLEngine;Lgk$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lwx1$a;->d:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-boolean p2, p0, Lwx1$a;->e:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object p2, p0, Lwx1$a;->a:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object p2, p0, Lwx1$a;->b:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object p2, p0, Lwx1$a;->c:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p2, p0, Lwx1$a;->d:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljavax/net/ssl/SSLContext;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
