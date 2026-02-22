.class public final synthetic Lmk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra2$a;


# instance fields
.field public final synthetic a:Luk2;

.field public final synthetic b:Loh2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Luk2;Loh2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk2;->a:Luk2;

    iput-object p2, p0, Lmk2;->b:Loh2;

    iput p3, p0, Lmk2;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmk2;->a:Luk2;

    iget-object v1, p0, Lmk2;->b:Loh2;

    iget v2, p0, Lmk2;->c:I

    invoke-static {v0, v1, v2}, Luk2;->h(Luk2;Loh2;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
