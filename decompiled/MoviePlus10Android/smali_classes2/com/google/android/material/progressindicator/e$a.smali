.class Lcom/google/android/material/progressindicator/e$a;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/progressindicator/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/e$a;->c(Lcom/google/android/material/progressindicator/e;)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/progressindicator/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/e$a;->d(Lcom/google/android/material/progressindicator/e;F)V

    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/progressindicator/e;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/progressindicator/e;->t(Lcom/google/android/material/progressindicator/e;)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    const v0, 0x461c4000    # 10000.0f

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    return p1
.end method

.method public d(Lcom/google/android/material/progressindicator/e;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    div-float/2addr p2, v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/e;->u(Lcom/google/android/material/progressindicator/e;F)V

    .line 8
    return-void
.end method
