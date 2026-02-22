.class public Ltz0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:Ljk;

.field final synthetic b:Ltz0;


# direct methods
.method public constructor <init>(Ltz0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltz0$c;->b:Ltz0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ltz0$c$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Ltz0$c$a;-><init>(Ltz0$c;)V

    .line 11
    .line 12
    iput-object p1, p0, Ltz0$c;->a:Ljk;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lh51;)Ltz0$c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltz0$c;->b:Ltz0;

    .line 3
    .line 4
    iget-object v0, v0, Ltz0;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method

.method public b()Ljk;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz0$c;->a:Ljk;

    return-object v0
.end method
