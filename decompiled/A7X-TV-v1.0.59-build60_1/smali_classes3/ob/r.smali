.class public final Lob/r;
.super Lob/h;
.source "SourceFile"

# interfaces
.implements Lyb/h;


# instance fields
.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LHb/f;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lob/h;-><init>(LHb/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lob/r;->c:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Lyb/x;
    .locals 2

    .line 1
    sget-object v0, Lob/E;->a:Lob/E$a;

    .line 2
    .line 3
    iget-object v1, p0, Lob/r;->c:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lob/E$a;->a(Ljava/lang/reflect/Type;)Lob/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
