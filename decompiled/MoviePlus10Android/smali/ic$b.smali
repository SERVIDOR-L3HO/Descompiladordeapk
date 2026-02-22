.class Lic$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic;->a(Lcom/google/firebase/database/core/c;Lmz;Lov0;Lcom/google/firebase/database/connection/b$a;)Lcom/google/firebase/database/connection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/connection/b;

.field final synthetic b:Lic;


# direct methods
.method constructor <init>(Lic;Lcom/google/firebase/database/connection/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lic$b;->b:Lic;

    .line 3
    .line 4
    iput-object p2, p0, Lic$b;->a:Lcom/google/firebase/database/connection/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onBackgroundStateChanged(Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "app_in_background"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lic$b;->a:Lcom/google/firebase/database/connection/b;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/firebase/database/connection/b;->f(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lic$b;->a:Lcom/google/firebase/database/connection/b;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/google/firebase/database/connection/b;->h(Ljava/lang/String;)V

    .line 16
    :goto_0
    return-void
.end method
