.class public final synthetic Lmw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/g0;

.field public final synthetic b:[I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Ltn;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/g0;[I[Ljava/lang/String;[Ljava/lang/String;Ltn;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw1;->a:Lcom/google/firebase/firestore/local/g0;

    iput-object p2, p0, Lmw1;->b:[I

    iput-object p3, p0, Lmw1;->c:[Ljava/lang/String;

    iput-object p4, p0, Lmw1;->d:[Ljava/lang/String;

    iput-object p5, p0, Lmw1;->e:Ltn;

    iput-object p6, p0, Lmw1;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmw1;->a:Lcom/google/firebase/firestore/local/g0;

    iget-object v1, p0, Lmw1;->b:[I

    iget-object v2, p0, Lmw1;->c:[Ljava/lang/String;

    iget-object v3, p0, Lmw1;->d:[Ljava/lang/String;

    iget-object v4, p0, Lmw1;->e:Ltn;

    iget-object v5, p0, Lmw1;->f:Ljava/util/Map;

    move-object v6, p1

    check-cast v6, Landroid/database/Cursor;

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/firestore/local/g0;->h(Lcom/google/firebase/firestore/local/g0;[I[Ljava/lang/String;[Ljava/lang/String;Ltn;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
