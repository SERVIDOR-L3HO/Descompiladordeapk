.class public final synthetic Lcom/google/firebase/auth/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy;


# instance fields
.field public final synthetic a:Lpp1;

.field public final synthetic b:Lpp1;

.field public final synthetic c:Lpp1;

.field public final synthetic d:Lpp1;

.field public final synthetic e:Lpp1;


# direct methods
.method public synthetic constructor <init>(Lpp1;Lpp1;Lpp1;Lpp1;Lpp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/d;->a:Lpp1;

    iput-object p2, p0, Lcom/google/firebase/auth/d;->b:Lpp1;

    iput-object p3, p0, Lcom/google/firebase/auth/d;->c:Lpp1;

    iput-object p4, p0, Lcom/google/firebase/auth/d;->d:Lpp1;

    iput-object p5, p0, Lcom/google/firebase/auth/d;->e:Lpp1;

    return-void
.end method


# virtual methods
.method public final a(Lay;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/d;->a:Lpp1;

    iget-object v1, p0, Lcom/google/firebase/auth/d;->b:Lpp1;

    iget-object v2, p0, Lcom/google/firebase/auth/d;->c:Lpp1;

    iget-object v3, p0, Lcom/google/firebase/auth/d;->d:Lpp1;

    iget-object v4, p0, Lcom/google/firebase/auth/d;->e:Lpp1;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lpp1;Lpp1;Lpp1;Lpp1;Lpp1;Lay;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    return-object p1
.end method
