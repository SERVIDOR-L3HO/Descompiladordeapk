.class public final synthetic Li0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Loc/M;

.field public final synthetic s:Lg0/Uf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Loc/M;Lg0/Uf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b0;->q:Ljava/lang/String;

    iput-object p2, p0, Li0/b0;->r:Loc/M;

    iput-object p3, p0, Li0/b0;->s:Lg0/Uf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/b0;->q:Ljava/lang/String;

    iget-object v1, p0, Li0/b0;->r:Loc/M;

    iget-object v2, p0, Li0/b0;->s:Lg0/Uf;

    check-cast p1, Ln1/J;

    invoke-static {v0, v1, v2, p1}, Li0/d0;->j(Ljava/lang/String;Loc/M;Lg0/Uf;Ln1/J;)LDa/E;

    move-result-object p1

    return-object p1
.end method
